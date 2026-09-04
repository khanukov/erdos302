import Erdos302.Generated.PackingCertificateNat143LinkGroup24
import Erdos302.Generated.PackingCertificateNat143LinkGroup25
import Erdos302.Generated.PackingCertificateNat143LinkGroup26
import Erdos302.Generated.PackingCertificateNat143LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk6 :
    packingCertificateNat143VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk6, List.all_append, packingCertificateNat143_linkGroup24, packingCertificateNat143_linkGroup25, packingCertificateNat143_linkGroup26, packingCertificateNat143_linkGroup27, Bool.true_and]

end Erdos302.Generated
