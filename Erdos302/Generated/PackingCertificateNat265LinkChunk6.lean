import Erdos302.Generated.PackingCertificateNat265LinkGroup24
import Erdos302.Generated.PackingCertificateNat265LinkGroup25
import Erdos302.Generated.PackingCertificateNat265LinkGroup26
import Erdos302.Generated.PackingCertificateNat265LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk6 :
    packingCertificateNat265VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk6, List.all_append, packingCertificateNat265_linkGroup24, packingCertificateNat265_linkGroup25, packingCertificateNat265_linkGroup26, packingCertificateNat265_linkGroup27, Bool.true_and]

end Erdos302.Generated
