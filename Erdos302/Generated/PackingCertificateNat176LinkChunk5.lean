import Erdos302.Generated.PackingCertificateNat176LinkGroup20
import Erdos302.Generated.PackingCertificateNat176LinkGroup21
import Erdos302.Generated.PackingCertificateNat176LinkGroup22
import Erdos302.Generated.PackingCertificateNat176LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk5 :
    packingCertificateNat176VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk5, List.all_append, packingCertificateNat176_linkGroup20, packingCertificateNat176_linkGroup21, packingCertificateNat176_linkGroup22, packingCertificateNat176_linkGroup23, Bool.true_and]

end Erdos302.Generated
