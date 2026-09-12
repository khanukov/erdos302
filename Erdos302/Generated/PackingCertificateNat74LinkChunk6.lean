import Erdos302.Generated.PackingCertificateNat74LinkGroup24
import Erdos302.Generated.PackingCertificateNat74LinkGroup25
import Erdos302.Generated.PackingCertificateNat74LinkGroup26
import Erdos302.Generated.PackingCertificateNat74LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk6 :
    packingCertificateNat74VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk6, List.all_append, packingCertificateNat74_linkGroup24, packingCertificateNat74_linkGroup25, packingCertificateNat74_linkGroup26, packingCertificateNat74_linkGroup27, Bool.true_and]

end Erdos302.Generated
