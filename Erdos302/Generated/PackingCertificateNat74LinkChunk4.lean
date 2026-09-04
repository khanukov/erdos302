import Erdos302.Generated.PackingCertificateNat74LinkGroup16
import Erdos302.Generated.PackingCertificateNat74LinkGroup17
import Erdos302.Generated.PackingCertificateNat74LinkGroup18
import Erdos302.Generated.PackingCertificateNat74LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkChunk4 :
    packingCertificateNat74VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat74VertexChunk4, List.all_append, packingCertificateNat74_linkGroup16, packingCertificateNat74_linkGroup17, packingCertificateNat74_linkGroup18, packingCertificateNat74_linkGroup19, Bool.true_and]

end Erdos302.Generated
