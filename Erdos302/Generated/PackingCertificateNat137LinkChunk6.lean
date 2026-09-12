import Erdos302.Generated.PackingCertificateNat137LinkGroup24
import Erdos302.Generated.PackingCertificateNat137LinkGroup25
import Erdos302.Generated.PackingCertificateNat137LinkGroup26
import Erdos302.Generated.PackingCertificateNat137LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk6 :
    packingCertificateNat137VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk6, List.all_append, packingCertificateNat137_linkGroup24, packingCertificateNat137_linkGroup25, packingCertificateNat137_linkGroup26, packingCertificateNat137_linkGroup27, Bool.true_and]

end Erdos302.Generated
