import Erdos302.Generated.PackingCertificateNat164LinkGroup68
import Erdos302.Generated.PackingCertificateNat164LinkGroup69
import Erdos302.Generated.PackingCertificateNat164LinkGroup70
import Erdos302.Generated.PackingCertificateNat164LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkChunk17 :
    packingCertificateNat164VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat164VertexChunk17, List.all_append, packingCertificateNat164_linkGroup68, packingCertificateNat164_linkGroup69, packingCertificateNat164_linkGroup70, packingCertificateNat164_linkGroup71, Bool.true_and]

end Erdos302.Generated
