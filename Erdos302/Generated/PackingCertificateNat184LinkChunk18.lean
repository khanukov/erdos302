import Erdos302.Generated.PackingCertificateNat184LinkGroup72
import Erdos302.Generated.PackingCertificateNat184LinkGroup73
import Erdos302.Generated.PackingCertificateNat184LinkGroup74
import Erdos302.Generated.PackingCertificateNat184LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk18 :
    packingCertificateNat184VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk18, List.all_append, packingCertificateNat184_linkGroup72, packingCertificateNat184_linkGroup73, packingCertificateNat184_linkGroup74, packingCertificateNat184_linkGroup75, Bool.true_and]

end Erdos302.Generated
