import Erdos302.Generated.PackingCertificateNat176LinkGroup0
import Erdos302.Generated.PackingCertificateNat176LinkGroup1
import Erdos302.Generated.PackingCertificateNat176LinkGroup2
import Erdos302.Generated.PackingCertificateNat176LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk0 :
    packingCertificateNat176VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk0, List.all_append, packingCertificateNat176_linkGroup0, packingCertificateNat176_linkGroup1, packingCertificateNat176_linkGroup2, packingCertificateNat176_linkGroup3, Bool.true_and]

end Erdos302.Generated
