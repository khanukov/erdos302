import Erdos302.Generated.PackingCertificateNat45LinkGroup20
import Erdos302.Generated.PackingCertificateNat45LinkGroup21
import Erdos302.Generated.PackingCertificateNat45LinkGroup22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk5 :
    packingCertificateNat45VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk5, List.all_append, packingCertificateNat45_linkGroup20, packingCertificateNat45_linkGroup21, packingCertificateNat45_linkGroup22, Bool.true_and]

end Erdos302.Generated
