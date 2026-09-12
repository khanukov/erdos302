import Erdos302.Generated.PackingCertificateNat194LinkGroup80
import Erdos302.Generated.PackingCertificateNat194LinkGroup81
import Erdos302.Generated.PackingCertificateNat194LinkGroup82
import Erdos302.Generated.PackingCertificateNat194LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk20 :
    packingCertificateNat194VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk20, List.all_append, packingCertificateNat194_linkGroup80, packingCertificateNat194_linkGroup81, packingCertificateNat194_linkGroup82, packingCertificateNat194_linkGroup83, Bool.true_and]

end Erdos302.Generated
