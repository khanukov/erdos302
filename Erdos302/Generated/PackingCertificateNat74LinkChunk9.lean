import Erdos302.Generated.PackingCertificateNat74LinkGroup36
import Erdos302.Generated.PackingCertificateNat74LinkGroup37
import Erdos302.Generated.PackingCertificateNat74LinkGroup38
import Erdos302.Generated.PackingCertificateNat74LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk9 :
    packingCertificateNat74VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk9, List.all_append, packingCertificateNat74_linkGroup36, packingCertificateNat74_linkGroup37, packingCertificateNat74_linkGroup38, packingCertificateNat74_linkGroup39, Bool.true_and]

end Erdos302.Generated
