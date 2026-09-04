import Erdos302.Generated.PackingCertificateNat265LinkGroup76
import Erdos302.Generated.PackingCertificateNat265LinkGroup77
import Erdos302.Generated.PackingCertificateNat265LinkGroup78
import Erdos302.Generated.PackingCertificateNat265LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk19 :
    packingCertificateNat265VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk19, List.all_append, packingCertificateNat265_linkGroup76, packingCertificateNat265_linkGroup77, packingCertificateNat265_linkGroup78, packingCertificateNat265_linkGroup79, Bool.true_and]

end Erdos302.Generated
