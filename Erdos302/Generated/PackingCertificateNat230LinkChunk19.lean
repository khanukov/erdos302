import Erdos302.Generated.PackingCertificateNat230LinkGroup76
import Erdos302.Generated.PackingCertificateNat230LinkGroup77
import Erdos302.Generated.PackingCertificateNat230LinkGroup78
import Erdos302.Generated.PackingCertificateNat230LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk19 :
    packingCertificateNat230VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk19, List.all_append, packingCertificateNat230_linkGroup76, packingCertificateNat230_linkGroup77, packingCertificateNat230_linkGroup78, packingCertificateNat230_linkGroup79, Bool.true_and]

end Erdos302.Generated
