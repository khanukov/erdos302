import Erdos302.Generated.PackingCertificateNat164LinkGroup44
import Erdos302.Generated.PackingCertificateNat164LinkGroup45
import Erdos302.Generated.PackingCertificateNat164LinkGroup46
import Erdos302.Generated.PackingCertificateNat164LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk11 :
    packingCertificateNat164VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk11, List.all_append, packingCertificateNat164_linkGroup44, packingCertificateNat164_linkGroup45, packingCertificateNat164_linkGroup46, packingCertificateNat164_linkGroup47, Bool.true_and]

end Erdos302.Generated
