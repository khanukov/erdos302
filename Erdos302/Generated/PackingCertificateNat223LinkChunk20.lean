import Erdos302.Generated.PackingCertificateNat223LinkGroup80
import Erdos302.Generated.PackingCertificateNat223LinkGroup81
import Erdos302.Generated.PackingCertificateNat223LinkGroup82
import Erdos302.Generated.PackingCertificateNat223LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk20 :
    packingCertificateNat223VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk20, List.all_append, packingCertificateNat223_linkGroup80, packingCertificateNat223_linkGroup81, packingCertificateNat223_linkGroup82, packingCertificateNat223_linkGroup83, Bool.true_and]

end Erdos302.Generated
