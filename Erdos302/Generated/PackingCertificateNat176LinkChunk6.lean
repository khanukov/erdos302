import Erdos302.Generated.PackingCertificateNat176LinkGroup24
import Erdos302.Generated.PackingCertificateNat176LinkGroup25
import Erdos302.Generated.PackingCertificateNat176LinkGroup26
import Erdos302.Generated.PackingCertificateNat176LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk6 :
    packingCertificateNat176VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk6, List.all_append, packingCertificateNat176_linkGroup24, packingCertificateNat176_linkGroup25, packingCertificateNat176_linkGroup26, packingCertificateNat176_linkGroup27, Bool.true_and]

end Erdos302.Generated
