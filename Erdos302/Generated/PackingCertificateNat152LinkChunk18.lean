import Erdos302.Generated.PackingCertificateNat152LinkGroup72
import Erdos302.Generated.PackingCertificateNat152LinkGroup73
import Erdos302.Generated.PackingCertificateNat152LinkGroup74
import Erdos302.Generated.PackingCertificateNat152LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk18 :
    packingCertificateNat152VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk18, List.all_append, packingCertificateNat152_linkGroup72, packingCertificateNat152_linkGroup73, packingCertificateNat152_linkGroup74, packingCertificateNat152_linkGroup75, Bool.true_and]

end Erdos302.Generated
