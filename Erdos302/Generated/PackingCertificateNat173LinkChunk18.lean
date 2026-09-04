import Erdos302.Generated.PackingCertificateNat173LinkGroup72
import Erdos302.Generated.PackingCertificateNat173LinkGroup73
import Erdos302.Generated.PackingCertificateNat173LinkGroup74
import Erdos302.Generated.PackingCertificateNat173LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk18 :
    packingCertificateNat173VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk18, List.all_append, packingCertificateNat173_linkGroup72, packingCertificateNat173_linkGroup73, packingCertificateNat173_linkGroup74, packingCertificateNat173_linkGroup75, Bool.true_and]

end Erdos302.Generated
