import Erdos302.Generated.PackingCertificateNat74LinkGroup20
import Erdos302.Generated.PackingCertificateNat74LinkGroup21
import Erdos302.Generated.PackingCertificateNat74LinkGroup22
import Erdos302.Generated.PackingCertificateNat74LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk5 :
    packingCertificateNat74VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk5, List.all_append, packingCertificateNat74_linkGroup20, packingCertificateNat74_linkGroup21, packingCertificateNat74_linkGroup22, packingCertificateNat74_linkGroup23, Bool.true_and]

end Erdos302.Generated
