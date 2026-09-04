import Erdos302.Generated.PackingCertificateNat62LinkGroup0
import Erdos302.Generated.PackingCertificateNat62LinkGroup1
import Erdos302.Generated.PackingCertificateNat62LinkGroup2
import Erdos302.Generated.PackingCertificateNat62LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk0 :
    packingCertificateNat62VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk0, List.all_append, packingCertificateNat62_linkGroup0, packingCertificateNat62_linkGroup1, packingCertificateNat62_linkGroup2, packingCertificateNat62_linkGroup3, Bool.true_and]

end Erdos302.Generated
