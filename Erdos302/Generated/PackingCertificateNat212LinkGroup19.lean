import Erdos302.Generated.PackingCertificateNat212VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup19 :
    packingCertificateNat212VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_783_9530c08512ac]

end Erdos302.Generated
