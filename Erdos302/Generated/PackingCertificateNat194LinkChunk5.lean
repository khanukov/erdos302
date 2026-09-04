import Erdos302.Generated.PackingCertificateNat194LinkGroup20
import Erdos302.Generated.PackingCertificateNat194LinkGroup21
import Erdos302.Generated.PackingCertificateNat194LinkGroup22
import Erdos302.Generated.PackingCertificateNat194LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk5 :
    packingCertificateNat194VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk5, List.all_append, packingCertificateNat194_linkGroup20, packingCertificateNat194_linkGroup21, packingCertificateNat194_linkGroup22, packingCertificateNat194_linkGroup23, Bool.true_and]

end Erdos302.Generated
