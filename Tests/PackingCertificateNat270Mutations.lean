import Erdos302.Generated.PackingCertificateNat270VertexData
import Erdos302.Generated.Configurations

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def mutationBase270 : Erdos302.PackingTermNat :=
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 56318293216, denominator := 506876309163, units := 0 }

example : decide (0 < ({ mutationBase270 with numerator := 0 }).numerator) = false := by decide
example : decide (({ mutationBase270 with denominator := 0 }).VertexScaleOK 1) = false := by decide

example : decide (({ mutationBase270 with
    snapshot := { mutationBase270.snapshot with support := [] } }).LinkOK concreteConfigurationAt) = false := by decide
example : decide (({ mutationBase270 with
    snapshot := { mutationBase270.snapshot with demand := mutationBase270.snapshot.demand + 1 } }).LinkOK
      concreteConfigurationAt) = false := by decide
example : decide (({ mutationBase270 with
    snapshot := { mutationBase270.snapshot with maximum := 5 } }).LinkOK concreteConfigurationAt) = false := by decide
example : decide (({ mutationBase270 with configurationId := 1 }).LinkOK concreteConfigurationAt) = false := by decide

example : Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks 0 0 = false := by rfl
example : Erdos302.checkVertexCapacity
    [{ mutationBase270 with numerator := mutationBase270.denominator + 1 }] 0
      mutationBase270.denominator = false := by decide

example : Erdos302.checkObjectiveChunks packingCertificateNat270VertexChunks 275
    168720504826062923758294452417284979989837307806109367933903449682817600141208559065981832282640707572254645142295203417785787108650189363845695281741049745047678537250989078693461257088096651537396573461163034167482811655445502773761186222154433603070588750 = false := by
  rfl

end Erdos302.Generated
