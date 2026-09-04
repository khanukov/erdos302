import Erdos302.Generated.PackingCertificateNat207LinkGroup16
import Erdos302.Generated.PackingCertificateNat207LinkGroup17
import Erdos302.Generated.PackingCertificateNat207LinkGroup18
import Erdos302.Generated.PackingCertificateNat207LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkChunk4 :
    packingCertificateNat207VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat207VertexChunk4, List.all_append, packingCertificateNat207_linkGroup16, packingCertificateNat207_linkGroup17, packingCertificateNat207_linkGroup18, packingCertificateNat207_linkGroup19, Bool.true_and]

end Erdos302.Generated
