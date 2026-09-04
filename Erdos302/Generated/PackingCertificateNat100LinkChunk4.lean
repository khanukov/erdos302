import Erdos302.Generated.PackingCertificateNat100LinkGroup16
import Erdos302.Generated.PackingCertificateNat100LinkGroup17
import Erdos302.Generated.PackingCertificateNat100LinkGroup18
import Erdos302.Generated.PackingCertificateNat100LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk4 :
    packingCertificateNat100VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk4, List.all_append, packingCertificateNat100_linkGroup16, packingCertificateNat100_linkGroup17, packingCertificateNat100_linkGroup18, packingCertificateNat100_linkGroup19, Bool.true_and]

end Erdos302.Generated
