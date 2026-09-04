import Erdos302.Generated.PackingCertificateNat207LinkGroup20
import Erdos302.Generated.PackingCertificateNat207LinkGroup21
import Erdos302.Generated.PackingCertificateNat207LinkGroup22
import Erdos302.Generated.PackingCertificateNat207LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk5 :
    packingCertificateNat207VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk5, List.all_append, packingCertificateNat207_linkGroup20, packingCertificateNat207_linkGroup21, packingCertificateNat207_linkGroup22, packingCertificateNat207_linkGroup23, Bool.true_and]

end Erdos302.Generated
