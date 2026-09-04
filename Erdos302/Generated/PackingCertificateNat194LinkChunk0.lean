import Erdos302.Generated.PackingCertificateNat194LinkGroup0
import Erdos302.Generated.PackingCertificateNat194LinkGroup1
import Erdos302.Generated.PackingCertificateNat194LinkGroup2
import Erdos302.Generated.PackingCertificateNat194LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk0 :
    packingCertificateNat194VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk0, List.all_append, packingCertificateNat194_linkGroup0, packingCertificateNat194_linkGroup1, packingCertificateNat194_linkGroup2, packingCertificateNat194_linkGroup3, Bool.true_and]

end Erdos302.Generated
