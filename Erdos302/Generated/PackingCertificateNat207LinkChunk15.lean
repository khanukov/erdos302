import Erdos302.Generated.PackingCertificateNat207LinkGroup60
import Erdos302.Generated.PackingCertificateNat207LinkGroup61
import Erdos302.Generated.PackingCertificateNat207LinkGroup62
import Erdos302.Generated.PackingCertificateNat207LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk15 :
    packingCertificateNat207VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk15, List.all_append, packingCertificateNat207_linkGroup60, packingCertificateNat207_linkGroup61, packingCertificateNat207_linkGroup62, packingCertificateNat207_linkGroup63, Bool.true_and]

end Erdos302.Generated
