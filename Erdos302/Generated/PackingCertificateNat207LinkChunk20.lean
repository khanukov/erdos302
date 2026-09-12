import Erdos302.Generated.PackingCertificateNat207LinkGroup80
import Erdos302.Generated.PackingCertificateNat207LinkGroup81
import Erdos302.Generated.PackingCertificateNat207LinkGroup82
import Erdos302.Generated.PackingCertificateNat207LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk20 :
    packingCertificateNat207VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk20, List.all_append, packingCertificateNat207_linkGroup80, packingCertificateNat207_linkGroup81, packingCertificateNat207_linkGroup82, packingCertificateNat207_linkGroup83, Bool.true_and]

end Erdos302.Generated
