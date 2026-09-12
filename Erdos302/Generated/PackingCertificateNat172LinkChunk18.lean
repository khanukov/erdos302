import Erdos302.Generated.PackingCertificateNat172LinkGroup72
import Erdos302.Generated.PackingCertificateNat172LinkGroup73
import Erdos302.Generated.PackingCertificateNat172LinkGroup74
import Erdos302.Generated.PackingCertificateNat172LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk18 :
    packingCertificateNat172VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk18, List.all_append, packingCertificateNat172_linkGroup72, packingCertificateNat172_linkGroup73, packingCertificateNat172_linkGroup74, packingCertificateNat172_linkGroup75, Bool.true_and]

end Erdos302.Generated
