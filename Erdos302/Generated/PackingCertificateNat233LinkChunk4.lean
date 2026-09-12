import Erdos302.Generated.PackingCertificateNat233LinkGroup16
import Erdos302.Generated.PackingCertificateNat233LinkGroup17
import Erdos302.Generated.PackingCertificateNat233LinkGroup18
import Erdos302.Generated.PackingCertificateNat233LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk4 :
    packingCertificateNat233VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk4, List.all_append, packingCertificateNat233_linkGroup16, packingCertificateNat233_linkGroup17, packingCertificateNat233_linkGroup18, packingCertificateNat233_linkGroup19, Bool.true_and]

end Erdos302.Generated
