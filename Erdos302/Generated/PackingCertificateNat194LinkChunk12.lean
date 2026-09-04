import Erdos302.Generated.PackingCertificateNat194LinkGroup48
import Erdos302.Generated.PackingCertificateNat194LinkGroup49
import Erdos302.Generated.PackingCertificateNat194LinkGroup50
import Erdos302.Generated.PackingCertificateNat194LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk12 :
    packingCertificateNat194VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk12, List.all_append, packingCertificateNat194_linkGroup48, packingCertificateNat194_linkGroup49, packingCertificateNat194_linkGroup50, packingCertificateNat194_linkGroup51, Bool.true_and]

end Erdos302.Generated
