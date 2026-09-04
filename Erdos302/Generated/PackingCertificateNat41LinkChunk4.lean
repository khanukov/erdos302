import Erdos302.Generated.PackingCertificateNat41LinkGroup16
import Erdos302.Generated.PackingCertificateNat41LinkGroup17
import Erdos302.Generated.PackingCertificateNat41LinkGroup18
import Erdos302.Generated.PackingCertificateNat41LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkChunk4 :
    packingCertificateNat41VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat41VertexChunk4, List.all_append, packingCertificateNat41_linkGroup16, packingCertificateNat41_linkGroup17, packingCertificateNat41_linkGroup18, packingCertificateNat41_linkGroup19, Bool.true_and]

end Erdos302.Generated
