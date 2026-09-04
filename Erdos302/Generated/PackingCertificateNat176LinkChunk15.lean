import Erdos302.Generated.PackingCertificateNat176LinkGroup60
import Erdos302.Generated.PackingCertificateNat176LinkGroup61
import Erdos302.Generated.PackingCertificateNat176LinkGroup62
import Erdos302.Generated.PackingCertificateNat176LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk15 :
    packingCertificateNat176VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk15, List.all_append, packingCertificateNat176_linkGroup60, packingCertificateNat176_linkGroup61, packingCertificateNat176_linkGroup62, packingCertificateNat176_linkGroup63, Bool.true_and]

end Erdos302.Generated
