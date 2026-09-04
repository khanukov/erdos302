import Erdos302.Generated.PackingCertificateNat173LinkGroup76
import Erdos302.Generated.PackingCertificateNat173LinkGroup77
import Erdos302.Generated.PackingCertificateNat173LinkGroup78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk19 :
    packingCertificateNat173VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk19, List.all_append, packingCertificateNat173_linkGroup76, packingCertificateNat173_linkGroup77, packingCertificateNat173_linkGroup78, Bool.true_and]

end Erdos302.Generated
