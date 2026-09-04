import Erdos302.Generated.PackingCertificateNat94LinkGroup36
import Erdos302.Generated.PackingCertificateNat94LinkGroup37
import Erdos302.Generated.PackingCertificateNat94LinkGroup38
import Erdos302.Generated.PackingCertificateNat94LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk9 :
    packingCertificateNat94VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk9, List.all_append, packingCertificateNat94_linkGroup36, packingCertificateNat94_linkGroup37, packingCertificateNat94_linkGroup38, packingCertificateNat94_linkGroup39, Bool.true_and]

end Erdos302.Generated
