import Erdos302.Generated.PackingCertificateNat265LinkGroup72
import Erdos302.Generated.PackingCertificateNat265LinkGroup73
import Erdos302.Generated.PackingCertificateNat265LinkGroup74
import Erdos302.Generated.PackingCertificateNat265LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk18 :
    packingCertificateNat265VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk18, List.all_append, packingCertificateNat265_linkGroup72, packingCertificateNat265_linkGroup73, packingCertificateNat265_linkGroup74, packingCertificateNat265_linkGroup75, Bool.true_and]

end Erdos302.Generated
