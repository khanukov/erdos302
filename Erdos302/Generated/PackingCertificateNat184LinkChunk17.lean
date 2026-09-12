import Erdos302.Generated.PackingCertificateNat184LinkGroup68
import Erdos302.Generated.PackingCertificateNat184LinkGroup69
import Erdos302.Generated.PackingCertificateNat184LinkGroup70
import Erdos302.Generated.PackingCertificateNat184LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk17 :
    packingCertificateNat184VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk17, List.all_append, packingCertificateNat184_linkGroup68, packingCertificateNat184_linkGroup69, packingCertificateNat184_linkGroup70, packingCertificateNat184_linkGroup71, Bool.true_and]

end Erdos302.Generated
