import Erdos302.Generated.PackingCertificateNat164LinkGroup72
import Erdos302.Generated.PackingCertificateNat164LinkGroup73
import Erdos302.Generated.PackingCertificateNat164LinkGroup74
import Erdos302.Generated.PackingCertificateNat164LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk18 :
    packingCertificateNat164VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk18, List.all_append, packingCertificateNat164_linkGroup72, packingCertificateNat164_linkGroup73, packingCertificateNat164_linkGroup74, packingCertificateNat164_linkGroup75, Bool.true_and]

end Erdos302.Generated
