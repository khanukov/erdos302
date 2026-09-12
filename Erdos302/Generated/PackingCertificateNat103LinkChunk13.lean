import Erdos302.Generated.PackingCertificateNat103LinkGroup52
import Erdos302.Generated.PackingCertificateNat103LinkGroup53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk13 :
    packingCertificateNat103VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk13, List.all_append, packingCertificateNat103_linkGroup52, packingCertificateNat103_linkGroup53, Bool.true_and]

end Erdos302.Generated
