import Erdos302.Generated.PackingCertificateNat150LinkGroup24
import Erdos302.Generated.PackingCertificateNat150LinkGroup25
import Erdos302.Generated.PackingCertificateNat150LinkGroup26
import Erdos302.Generated.PackingCertificateNat150LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk6 :
    packingCertificateNat150VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk6, List.all_append, packingCertificateNat150_linkGroup24, packingCertificateNat150_linkGroup25, packingCertificateNat150_linkGroup26, packingCertificateNat150_linkGroup27, Bool.true_and]

end Erdos302.Generated
