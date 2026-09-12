import Erdos302.Generated.PackingCertificateNat217LinkGroup76
import Erdos302.Generated.PackingCertificateNat217LinkGroup77
import Erdos302.Generated.PackingCertificateNat217LinkGroup78
import Erdos302.Generated.PackingCertificateNat217LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk19 :
    packingCertificateNat217VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk19, List.all_append, packingCertificateNat217_linkGroup76, packingCertificateNat217_linkGroup77, packingCertificateNat217_linkGroup78, packingCertificateNat217_linkGroup79, Bool.true_and]

end Erdos302.Generated
