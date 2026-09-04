import Erdos302.Generated.PackingCertificateNat94LinkGroup16
import Erdos302.Generated.PackingCertificateNat94LinkGroup17
import Erdos302.Generated.PackingCertificateNat94LinkGroup18
import Erdos302.Generated.PackingCertificateNat94LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk4 :
    packingCertificateNat94VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk4, List.all_append, packingCertificateNat94_linkGroup16, packingCertificateNat94_linkGroup17, packingCertificateNat94_linkGroup18, packingCertificateNat94_linkGroup19, Bool.true_and]

end Erdos302.Generated
