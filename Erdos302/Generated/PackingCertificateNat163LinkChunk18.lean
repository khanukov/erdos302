import Erdos302.Generated.PackingCertificateNat163LinkGroup72
import Erdos302.Generated.PackingCertificateNat163LinkGroup73
import Erdos302.Generated.PackingCertificateNat163LinkGroup74
import Erdos302.Generated.PackingCertificateNat163LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk18 :
    packingCertificateNat163VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk18, List.all_append, packingCertificateNat163_linkGroup72, packingCertificateNat163_linkGroup73, packingCertificateNat163_linkGroup74, packingCertificateNat163_linkGroup75, Bool.true_and]

end Erdos302.Generated
