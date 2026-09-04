import Erdos302.Generated.PackingCertificateNat176LinkGroup8
import Erdos302.Generated.PackingCertificateNat176LinkGroup9
import Erdos302.Generated.PackingCertificateNat176LinkGroup10
import Erdos302.Generated.PackingCertificateNat176LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk2 :
    packingCertificateNat176VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk2, List.all_append, packingCertificateNat176_linkGroup8, packingCertificateNat176_linkGroup9, packingCertificateNat176_linkGroup10, packingCertificateNat176_linkGroup11, Bool.true_and]

end Erdos302.Generated
