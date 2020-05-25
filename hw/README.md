## Hardware Design

### Schematic

#### General Organization

The design is largely performed in a hierarchical manner. The top level schematic mostly contains links to individual sub-system schematics. Each sub-system will have its interfaces specified for easy extension / modification of the full design.

#### Notation

Aside from the obvious need for each component to have a footprint associated with it, there are several additional fields that should be added to major components.

- "MfrNum" : the manufacturer name and part number, in the format of *MRF_PARTNUM*
- "VRating" : voltage rating for capacitors, diodes, and transistors; add the "V" at the end (e.g. "16V")
- "IRating" : current rating for diodes and transistors; add the "A" at the end (e.g. 100mA)
- "PRating" : power ratings for resistors that do not match "standard" ratings; add the "W" at the end (e.g. 0.5W)
- "Size" : case size for capacitors and non-0402 resistors. All case sizes are in Imperial.

Extra fields beyond "MfrNum" should be shown on the schematic to ensure that they are noticed.

(I'm really trying to do as much in metric as possible, but I'm stuck on changing to metric case sizes. So stick with Imperial for now. At the end they can all be converted over.)

### Layout

