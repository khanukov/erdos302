import Erdos302.Generated.PackingCertificateNat194LinkGroup72
import Erdos302.Generated.PackingCertificateNat194LinkGroup73
import Erdos302.Generated.PackingCertificateNat194LinkGroup74
import Erdos302.Generated.PackingCertificateNat194LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk18 :
    packingCertificateNat194VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk18, List.all_append, packingCertificateNat194_linkGroup72, packingCertificateNat194_linkGroup73, packingCertificateNat194_linkGroup74, packingCertificateNat194_linkGroup75, Bool.true_and]

end Erdos302.Generated
