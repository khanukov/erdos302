import Erdos302.Generated.PackingCertificateNat194LinkGroup16
import Erdos302.Generated.PackingCertificateNat194LinkGroup17
import Erdos302.Generated.PackingCertificateNat194LinkGroup18
import Erdos302.Generated.PackingCertificateNat194LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk4 :
    packingCertificateNat194VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk4, List.all_append, packingCertificateNat194_linkGroup16, packingCertificateNat194_linkGroup17, packingCertificateNat194_linkGroup18, packingCertificateNat194_linkGroup19, Bool.true_and]

end Erdos302.Generated
