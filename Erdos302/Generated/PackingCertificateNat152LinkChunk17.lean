import Erdos302.Generated.PackingCertificateNat152LinkGroup68
import Erdos302.Generated.PackingCertificateNat152LinkGroup69
import Erdos302.Generated.PackingCertificateNat152LinkGroup70
import Erdos302.Generated.PackingCertificateNat152LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk17 :
    packingCertificateNat152VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk17, List.all_append, packingCertificateNat152_linkGroup68, packingCertificateNat152_linkGroup69, packingCertificateNat152_linkGroup70, packingCertificateNat152_linkGroup71, Bool.true_and]

end Erdos302.Generated
