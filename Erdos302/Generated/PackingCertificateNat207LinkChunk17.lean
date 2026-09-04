import Erdos302.Generated.PackingCertificateNat207LinkGroup68
import Erdos302.Generated.PackingCertificateNat207LinkGroup69
import Erdos302.Generated.PackingCertificateNat207LinkGroup70
import Erdos302.Generated.PackingCertificateNat207LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk17 :
    packingCertificateNat207VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk17, List.all_append, packingCertificateNat207_linkGroup68, packingCertificateNat207_linkGroup69, packingCertificateNat207_linkGroup70, packingCertificateNat207_linkGroup71, Bool.true_and]

end Erdos302.Generated
