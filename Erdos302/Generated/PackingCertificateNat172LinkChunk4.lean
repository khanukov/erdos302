import Erdos302.Generated.PackingCertificateNat172LinkGroup16
import Erdos302.Generated.PackingCertificateNat172LinkGroup17
import Erdos302.Generated.PackingCertificateNat172LinkGroup18
import Erdos302.Generated.PackingCertificateNat172LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk4 :
    packingCertificateNat172VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk4, List.all_append, packingCertificateNat172_linkGroup16, packingCertificateNat172_linkGroup17, packingCertificateNat172_linkGroup18, packingCertificateNat172_linkGroup19, Bool.true_and]

end Erdos302.Generated
