import Erdos302.Generated.PackingCertificateNat196LinkGroup16
import Erdos302.Generated.PackingCertificateNat196LinkGroup17
import Erdos302.Generated.PackingCertificateNat196LinkGroup18
import Erdos302.Generated.PackingCertificateNat196LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk4 :
    packingCertificateNat196VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk4, List.all_append, packingCertificateNat196_linkGroup16, packingCertificateNat196_linkGroup17, packingCertificateNat196_linkGroup18, packingCertificateNat196_linkGroup19, Bool.true_and]

end Erdos302.Generated
