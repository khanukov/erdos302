import Erdos302.Generated.PackingCertificateNat217LinkGroup72
import Erdos302.Generated.PackingCertificateNat217LinkGroup73
import Erdos302.Generated.PackingCertificateNat217LinkGroup74
import Erdos302.Generated.PackingCertificateNat217LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk18 :
    packingCertificateNat217VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk18, List.all_append, packingCertificateNat217_linkGroup72, packingCertificateNat217_linkGroup73, packingCertificateNat217_linkGroup74, packingCertificateNat217_linkGroup75, Bool.true_and]

end Erdos302.Generated
