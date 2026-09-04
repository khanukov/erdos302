import Erdos302.Generated.PackingCertificateNat164LinkGroup8
import Erdos302.Generated.PackingCertificateNat164LinkGroup9
import Erdos302.Generated.PackingCertificateNat164LinkGroup10
import Erdos302.Generated.PackingCertificateNat164LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk2 :
    packingCertificateNat164VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk2, List.all_append, packingCertificateNat164_linkGroup8, packingCertificateNat164_linkGroup9, packingCertificateNat164_linkGroup10, packingCertificateNat164_linkGroup11, Bool.true_and]

end Erdos302.Generated
