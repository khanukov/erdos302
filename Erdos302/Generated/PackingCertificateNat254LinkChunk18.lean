import Erdos302.Generated.PackingCertificateNat254LinkGroup72
import Erdos302.Generated.PackingCertificateNat254LinkGroup73
import Erdos302.Generated.PackingCertificateNat254LinkGroup74
import Erdos302.Generated.PackingCertificateNat254LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk18 :
    packingCertificateNat254VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk18, List.all_append, packingCertificateNat254_linkGroup72, packingCertificateNat254_linkGroup73, packingCertificateNat254_linkGroup74, packingCertificateNat254_linkGroup75, Bool.true_and]

end Erdos302.Generated
