import Erdos302.Generated.PackingCertificateNat176LinkGroup44
import Erdos302.Generated.PackingCertificateNat176LinkGroup45
import Erdos302.Generated.PackingCertificateNat176LinkGroup46
import Erdos302.Generated.PackingCertificateNat176LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk11 :
    packingCertificateNat176VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk11, List.all_append, packingCertificateNat176_linkGroup44, packingCertificateNat176_linkGroup45, packingCertificateNat176_linkGroup46, packingCertificateNat176_linkGroup47, Bool.true_and]

end Erdos302.Generated
